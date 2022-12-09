import React from 'react'
import Component from './Component'
import module from 'module'

export const react = () => {
  const [value, setValue] = useState([1, 'two', true])

  function add(more) {
    setValue([...value, more])
  }

  return (
    <div>
      <Component className='className' value={value} />
    </div>
  )
}
